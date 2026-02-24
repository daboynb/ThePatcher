.class public abstract LX/RQC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/3Jc;LX/HaS;LX/1Jc;Ljava/lang/Class;)LX/PH1;
    .locals 8

    const/4 v7, 0x0

    invoke-static {p2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-static {p1, p3, p4}, LX/3Of;->A00(Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;)LX/3Of;

    move-result-object v0

    new-instance v2, Lcom/instagram/direct/messagethread/layeredxma/LayeredXmaContentDefinition;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/instagram/direct/messagethread/layeredxma/LayeredXmaContentDefinition;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;Z)V

    new-instance v1, LX/PH1;

    invoke-direct {v1, p2, v0, v2}, LX/7y9;-><init>(LX/3Jc;LX/Imo;LX/Imo;)V

    iput-object p5, v1, LX/PH1;->A00:Ljava/lang/Class;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
