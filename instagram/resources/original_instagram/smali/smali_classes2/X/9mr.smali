.class public abstract LX/9mr;
.super LX/AGU;
.source ""


# instance fields
.field public A00:LX/9Tq;

.field public A01:LX/Cel;

.field public A02:LX/Cel;

.field public A03:LX/0iJ;

.field public A04:Ljava/lang/String;

.field public final A05:LX/3at;

.field public final A06:I


# direct methods
.method public constructor <init>(LX/LjV;I)V
    .locals 1

    invoke-direct {p0, p1}, LX/AGU;-><init>(LX/LjV;)V

    iput p2, p0, LX/9mr;->A06:I

    new-instance v0, LX/3at;

    invoke-direct {v0, p1}, LX/3at;-><init>(LX/LjV;)V

    iput-object v0, p0, LX/9mr;->A05:LX/3at;

    return-void
.end method


# virtual methods
.method public final A0J()LX/2NI;
    .locals 17

    move-object/from16 v6, p0

    iget-object v3, v6, LX/AGU;->A0G:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v0, v6, LX/AGU;->A0c:LX/LjV;

    const/4 v15, 0x0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c00001c4d89L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x810c00002b4d90L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-virtual {v6, v0}, LX/9mr;->A0K(Z)LX/3bd;

    move-result-object v0

    new-instance v5, LX/CuV;

    invoke-direct {v5, v0}, LX/CuV;-><init>(LX/3bd;)V

    return-object v5

    :cond_0
    iget-object v10, v6, LX/9mr;->A03:LX/0iJ;

    if-nez v10, :cond_3

    new-instance v4, LX/0iI;

    invoke-direct {v4}, LX/0iI;-><init>()V

    iget-object v10, v4, LX/0iI;->A00:LX/0iJ;

    :goto_0
    iget v13, v6, LX/9mr;->A06:I

    sget-object v1, LX/5nG;->A00:LX/6k7;

    if-eqz v1, :cond_2

    iget-object v0, v6, LX/9mr;->A00:LX/9Tq;

    invoke-virtual {v1, v0, v3, v13}, LX/6k7;->A00(LX/9Tq;Ljava/lang/String;I)LX/6kY;

    move-result-object v7

    :goto_1
    iget-object v9, v6, LX/9mr;->A02:LX/Cel;

    if-eqz v9, :cond_5

    iget-object v8, v6, LX/9mr;->A01:LX/Cel;

    sget-object v11, LX/3aw;->A03:LX/3ax;

    const/4 v0, -0x2

    if-ne v13, v0, :cond_1

    const/16 v13, 0x1af

    :cond_1
    new-instance v5, LX/5pZ;

    invoke-direct/range {v5 .. v10}, LX/5pZ;-><init>(LX/9mr;LX/9Tq;LX/Cel;LX/Cel;LX/0iJ;)V

    const/4 v14, 0x2

    const/16 v16, 0x1

    move-object v12, v5

    invoke-virtual/range {v11 .. v16}, LX/3ax;->A00(Ljava/util/concurrent/Callable;IIZZ)LX/3az;

    move-result-object v2

    const-string v1, "IgApi"

    if-nez v4, :cond_4

    const/4 v0, 0x0

    new-instance v5, LX/5qB;

    invoke-direct {v5, v2, v0, v1, v3}, LX/5qB;-><init>(LX/3aw;LX/0iI;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object v7, v6, LX/9mr;->A00:LX/9Tq;

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    new-instance v5, LX/5qB;

    invoke-direct {v5, v2, v4, v1, v3}, LX/5qB;-><init>(LX/3aw;LX/0iI;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_5
    const-string v0, "Parser class is not specified for API request"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    const-string/jumbo v0, "path must be set on a request"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0K(Z)LX/3bd;
    .locals 15

    move-object v3, p0

    iget-object v1, p0, LX/9mr;->A02:LX/Cel;

    if-eqz v1, :cond_1

    sget-object v2, LX/3ar;->A02:LX/3as;

    iget v10, p0, LX/9mr;->A06:I

    iget-object v9, p0, LX/9mr;->A04:Ljava/lang/String;

    new-instance v4, LX/Bb4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/Bb4;->A00:LX/Cel;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/9mr;->A01:LX/Cel;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    new-instance v5, LX/Bb4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/Bb4;->A00:LX/Cel;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v6, 0x0

    const/4 v13, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    move/from16 v14, p1

    move-object v7, v6

    move-object v8, v6

    invoke-virtual/range {v2 .. v14}, LX/3as;->A00(LX/AGU;LX/Dvl;LX/Dvl;LX/2wf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZ)LX/3bd;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0L()LX/3sT;
    .locals 3

    invoke-virtual {p0}, LX/AGU;->A01()LX/3kq;

    move-result-object v0

    iget-object v2, v0, LX/3kq;->A00:LX/3kc;

    iget-object v1, v0, LX/3kq;->A01:LX/3km;

    new-instance v0, LX/3sT;

    invoke-direct {v0, v2, v1}, LX/3sT;-><init>(LX/3kc;LX/3km;)V

    return-object v0
.end method

.method public abstract A0M()LX/omu;
.end method

.method public final A0N(LX/omu;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Pass the response and JsonHelper class to the initial IgApi.Builder function call instead, and remove the call to this function: IgApi.Builder(session, YourResponse::class.java, YourResponse__JsonHelper::class.java)"
    .end annotation

    const/4 v3, 0x0

    new-instance v2, LX/2wn;

    invoke-direct {v2, p3}, LX/2wn;-><init>(Ljava/lang/Class;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/9mr;->A0M()LX/omu;

    move-result-object p1

    :cond_0
    const-class v0, LX/6r2;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/4aJ;

    invoke-direct {v0, v1}, LX/4aJ;-><init>(Ljava/io/File;)V

    new-instance v1, LX/6tD;

    invoke-direct {v1, v0, v2, p1, v3}, LX/5nM;-><init>(LX/1ZC;LX/2wn;LX/omu;Z)V

    :goto_0
    iput-object v1, p0, LX/9mr;->A02:LX/Cel;

    return-void

    :cond_1
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    new-instance v1, LX/5nM;

    invoke-direct {v1, v0, v2, p1, v3}, LX/5nM;-><init>(LX/1ZC;LX/2wn;LX/omu;Z)V

    goto :goto_0
.end method

.method public final A0O(LX/Cel;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/9mr;->A02:LX/Cel;

    return-void
.end method

.method public final A0P(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 5

    const/4 v4, 0x0

    new-instance v3, LX/2wn;

    invoke-direct {v3, p2}, LX/2wn;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0}, LX/9mr;->A0M()LX/omu;

    move-result-object v2

    const-class v0, LX/6r2;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/4aJ;

    invoke-direct {v0, v1}, LX/4aJ;-><init>(Ljava/io/File;)V

    new-instance v1, LX/6tD;

    invoke-direct {v1, v0, v3, v2, v4}, LX/5nM;-><init>(LX/1ZC;LX/2wn;LX/omu;Z)V

    :goto_0
    iput-object v1, p0, LX/9mr;->A01:LX/Cel;

    return-void

    :cond_0
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    new-instance v1, LX/5nM;

    invoke-direct {v1, v0, v3, v2, v4}, LX/5nM;-><init>(LX/1ZC;LX/2wn;LX/omu;Z)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IgApi "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/AGU;->A0G:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
