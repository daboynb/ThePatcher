.class public final LX/3p6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Odb;


# instance fields
.field public final synthetic A00:LX/3UT;


# direct methods
.method public constructor <init>(LX/3UT;)V
    .locals 0

    iput-object p1, p0, LX/3p6;->A00:LX/3UT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EUf()V
    .locals 5

    iget-object v4, p0, LX/3p6;->A00:LX/3UT;

    iget-object v3, v4, LX/3UT;->A0H:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v3}, LX/2yR;->A0C(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v4, LX/3UT;->A0O:LX/Lux;

    iget-object v1, v4, LX/3UT;->A0I:LX/7mS;

    iget-object v0, v4, LX/3UT;->A0P:LX/3UP;

    invoke-interface {v2, v3, v1, v0}, LX/Lux;->EF4(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/Lnh;)V

    :cond_0
    return-void
.end method
