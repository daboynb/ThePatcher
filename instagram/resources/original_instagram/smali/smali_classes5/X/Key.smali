.class public final LX/Key;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HA6;


# instance fields
.field public final synthetic A00:LX/7TF;


# direct methods
.method public constructor <init>(LX/7TF;)V
    .locals 0

    iput-object p1, p0, LX/Key;->A00:LX/7TF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GKO(LX/Lpv;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    const v1, 0xb4f6a5d

    move v4, v2

    move v5, v3

    invoke-static/range {v0 .. v5}, LX/2rj;->A0B(LX/Lpv;IIIZZ)V

    return-void
.end method
