.class public final LX/Ngw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lez;


# instance fields
.field public final synthetic A00:LX/B99;

.field public final synthetic A01:LX/L8z;

.field public final synthetic A02:LX/LAb;


# direct methods
.method public constructor <init>(LX/B99;LX/L8z;LX/LAb;)V
    .locals 0

    iput-object p3, p0, LX/Ngw;->A02:LX/LAb;

    iput-object p1, p0, LX/Ngw;->A00:LX/B99;

    iput-object p2, p0, LX/Ngw;->A01:LX/L8z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GKP(LX/2NX;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ngw;->A02:LX/LAb;

    iget-object v4, v0, LX/LAb;->A00:LX/6fW;

    iget-object v3, p0, LX/Ngw;->A00:LX/B99;

    iget-object v2, p0, LX/Ngw;->A01:LX/L8z;

    const/4 v1, 0x5

    new-instance v0, LX/Nlp;

    invoke-direct {v0, v1, p1, v2}, LX/Nlp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v0}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    return-void
.end method
