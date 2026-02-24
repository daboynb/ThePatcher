.class public final LX/WhJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hxl;


# instance fields
.field public final synthetic A00:LX/Qn9;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/Yir;


# direct methods
.method public constructor <init>(LX/Qn9;Ljava/lang/String;Ljava/lang/String;LX/Yir;)V
    .locals 0

    iput-object p2, p0, LX/WhJ;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/WhJ;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/WhJ;->A00:LX/Qn9;

    iput-object p4, p0, LX/WhJ;->A03:LX/Yir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v0, p1

    check-cast v0, LX/HJo;

    iget-boolean v0, v0, LX/HJo;->A01:Z

    if-nez v0, :cond_0

    sget-object v7, LX/WVb;->A02:LX/WVb;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "{\"sku\":\""

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v10, p0, LX/WhJ;->A02:Ljava/lang/String;

    invoke-static {v10, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\",\"product_id\":\""

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v12, p0, LX/WhJ;->A01:Ljava/lang/String;

    invoke-static {v12, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\",\"product_session_id\":\""

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LX/WhJ;->A00:LX/Qn9;

    iget-object v0, v5, LX/Qn9;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\"}"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    const/4 v8, 0x0

    new-instance v6, LX/TwI;

    move-object v9, v8

    move-object v13, v8

    move-object v14, v8

    invoke-direct/range {v6 .. v14}, LX/TwI;-><init>(LX/WVb;LX/TuG;LX/Tvw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v4, v5, LX/Qn9;->A04:LX/HEM;

    iget-object v3, v5, LX/Qn9;->A00:Landroid/app/Activity;

    iget-object v2, p0, LX/WhJ;->A03:LX/Yir;

    const/4 v1, 0x0

    new-instance v0, LX/Taq;

    invoke-direct {v0, v1, v5, v2}, LX/Taq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v6, v0, v8}, LX/HEM;->DnJ(Landroid/app/Activity;LX/TwI;LX/egS;LX/Ry0;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/WhJ;->A03:LX/Yir;

    const/4 v2, 0x0

    const-string v0, "iap_init_failure"

    new-instance v1, LX/HTY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HTY;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v2}, LX/YaY;->ALF(Ljava/lang/Throwable;)Z

    return-void
.end method
