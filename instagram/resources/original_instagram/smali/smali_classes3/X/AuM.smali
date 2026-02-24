.class public final LX/AuM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HA6;


# static fields
.field public static final A00:LX/AuM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AuM;

    invoke-direct {v0}, LX/AuM;-><init>()V

    sput-object v0, LX/AuM;->A00:LX/AuM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GKO(LX/Lpv;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, 0x51e82b09

    const/4 v2, 0x3

    const/4 v4, 0x1

    move v5, v3

    invoke-static/range {v0 .. v5}, LX/2rj;->A0B(LX/Lpv;IIIZZ)V

    return-void
.end method
