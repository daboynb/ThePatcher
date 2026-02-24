.class public final LX/Vwl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oiw;


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/Vwl;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/OGS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/QJi;

    invoke-direct {v0}, LX/QJi;-><init>()V

    iput-object v0, v1, LX/OGS;->A00:LX/QJi;

    const/16 v0, 0x29

    invoke-static {v0}, LX/C7Z;->A00(I)LX/C7Z;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/OGS;->A01:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
