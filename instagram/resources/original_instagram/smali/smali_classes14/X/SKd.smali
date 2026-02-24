.class public final LX/SKd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/J6e;


# direct methods
.method public constructor <init>(LX/J6e;)V
    .locals 0

    iput-object p1, p0, LX/SKd;->A00:LX/J6e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/search/common/analytics/SearchContext;
    .locals 17

    move-object/from16 v0, p0

    iget-object v0, v0, LX/SKd;->A00:LX/J6e;

    invoke-static {v0}, LX/955;->A11(LX/J6e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LX/J6e;->A1C()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, LX/J6e;->A1B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LX/J6e;->A1A()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v15, 0x0

    new-instance v0, Lcom/instagram/search/common/analytics/SearchContext;

    move-object v5, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move/from16 v16, v15

    invoke-direct/range {v0 .. v16}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Lcom/instagram/search/common/analytics/SerpOriginationContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method
