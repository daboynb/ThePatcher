.class public abstract LX/XyT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0RQ;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "com.bloks.www.instagram.igwb.exp.tcc.settings"

    const v0, 0x7f1310d6

    new-instance v3, LX/TD3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v0, v3, LX/XyT;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/TD3;->A00:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/TDD;->A00:LX/TDD;

    sget-object v1, LX/TD9;->A00:LX/TD9;

    sget-object v0, LX/TD7;->A00:LX/TD7;

    filled-new-array {v3, v2, v1, v0}, [LX/XyT;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v0

    sput-object v0, LX/XyT;->A01:LX/0RQ;

    return-void
.end method
