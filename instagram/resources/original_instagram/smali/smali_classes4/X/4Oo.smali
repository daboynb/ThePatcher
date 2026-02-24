.class public final LX/4Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jst;


# instance fields
.field public final synthetic A00:LX/4OY;


# direct methods
.method public constructor <init>(LX/4OY;)V
    .locals 0

    iput-object p1, p0, LX/4Oo;->A00:LX/4OY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ar9(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z
    .locals 3

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4Oo;->A00:LX/4OY;

    iget-object v0, v0, LX/4OY;->A03:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/AE2;

    invoke-virtual {v0, p1}, LX/AE2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7a9;

    invoke-static {}, LX/1ix;->A00()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/7a9;->A09(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final AtW(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    const-string v0, "app setting - sleep mode on"

    return-object v0
.end method
