.class public final LX/Kon;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eAM;


# instance fields
.field public final synthetic A00:LX/7mS;

.field public final synthetic A01:LX/67e;


# direct methods
.method public constructor <init>(LX/7mS;LX/67e;)V
    .locals 0

    iput-object p2, p0, LX/Kon;->A01:LX/67e;

    iput-object p1, p0, LX/Kon;->A00:LX/7mS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EbJ(LX/3wC;)V
    .locals 0

    return-void
.end method

.method public final EbL()V
    .locals 3

    iget-object v2, p0, LX/Kon;->A01:LX/67e;

    iget-object v1, p0, LX/Kon;->A00:LX/7mS;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/67e;->EbM(LX/7mS;Z)V

    return-void
.end method
