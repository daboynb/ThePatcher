.class public abstract LX/B2R;
.super LX/TVd;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;)LX/JFc;
    .locals 15

    check-cast p0, LX/Rcj;

    const/4 v13, 0x0

    invoke-static {p0, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/JFc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/JFc;->A00:LX/Rcj;

    const/4 v5, 0x0

    sget-object v2, LX/ILh;->A03:LX/ILh;

    sget-object v12, LX/0RV;->A01:LX/0RV;

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/MBJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/MBJ;->A04:LX/ILh;

    iput-object v12, v1, LX/MBJ;->A07:LX/0RQ;

    iput-object v12, v1, LX/MBJ;->A06:LX/0RQ;

    iput v13, v1, LX/MBJ;->A03:I

    iput v13, v1, LX/MBJ;->A02:I

    iput-boolean v13, v1, LX/MBJ;->A08:Z

    iput v13, v1, LX/MBJ;->A00:I

    iput-object v5, v1, LX/MBJ;->A05:Ljava/lang/String;

    iput v13, v1, LX/MBJ;->A01:I

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/JFc;->A01:LX/MBJ;

    new-instance v1, LX/L1o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/L1o;->A02:LX/ILh;

    iput-object v12, v1, LX/L1o;->A05:LX/0RQ;

    iput-boolean v13, v1, LX/L1o;->A06:Z

    iput-object v5, v1, LX/L1o;->A03:Ljava/lang/String;

    iput v13, v1, LX/L1o;->A00:I

    iput v13, v1, LX/L1o;->A01:I

    iput-object v5, v1, LX/L1o;->A04:Ljava/lang/String;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/JFc;->A03:LX/L1o;

    new-instance v6, LX/JJn;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v13, v6, LX/JJn;->A00:Z

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v9, ""

    new-instance v4, LX/MBY;

    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    move-object v11, v5

    move v14, v13

    move p0, v13

    invoke-direct/range {v4 .. v15}, LX/MBY;-><init>(LX/X3L;LX/JJn;LX/JJq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RQ;ZZZ)V

    iput-object v4, v3, LX/JFc;->A02:LX/MBY;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
