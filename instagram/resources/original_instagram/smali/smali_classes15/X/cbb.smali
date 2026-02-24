.class public final LX/cbb;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/Zrz;

.field public final synthetic A01:LX/VMp;

.field public final synthetic A02:LX/2ly;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/Zrz;LX/VMp;LX/2ly;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    iput-object p2, p0, LX/cbb;->A01:LX/VMp;

    iput-object p4, p0, LX/cbb;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/cbb;->A00:LX/Zrz;

    iput-object p5, p0, LX/cbb;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/cbb;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/cbb;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/cbb;->A05:Ljava/lang/String;

    iput-boolean p10, p0, LX/cbb;->A0A:Z

    iput-boolean p11, p0, LX/cbb;->A09:Z

    iput-object p3, p0, LX/cbb;->A02:LX/2ly;

    iput-object p9, p0, LX/cbb;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v11, LX/VMp;->A0Z:LX/VMp;

    sget-object v0, LX/00A;->A08:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_0

    const-string v10, "unknown"

    :goto_0
    iget-object v0, p0, LX/cbb;->A00:LX/Zrz;

    iget-object v9, v0, LX/Zrz;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/cbb;->A08:Ljava/lang/String;

    iget-object v7, p0, LX/cbb;->A07:Ljava/lang/String;

    iget-object v6, p0, LX/cbb;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/cbb;->A05:Ljava/lang/String;

    iget-boolean v4, p0, LX/cbb;->A0A:Z

    iget-boolean v3, p0, LX/cbb;->A09:Z

    iget-object v2, p0, LX/cbb;->A02:LX/2ly;

    iget-object v0, p0, LX/cbb;->A04:Ljava/lang/String;

    new-instance v1, LX/Zsy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/Zsy;->A00:LX/VMp;

    iput-object v8, v1, LX/Zsy;->A07:Ljava/lang/String;

    iput-object v7, v1, LX/Zsy;->A06:Ljava/lang/String;

    iput-object v6, v1, LX/Zsy;->A05:Ljava/lang/String;

    iput-object v5, v1, LX/Zsy;->A04:Ljava/lang/String;

    iput-boolean v4, v1, LX/Zsy;->A09:Z

    iput-boolean v3, v1, LX/Zsy;->A08:Z

    iput-object v2, v1, LX/Zsy;->A01:LX/2ly;

    iput-object v10, v1, LX/Zsy;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/Zsy;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    const-string v10, "post_header"

    goto :goto_0

    :cond_1
    const-string v10, "feed_social_context"

    goto :goto_0

    :cond_2
    iget-object v11, p0, LX/cbb;->A01:LX/VMp;

    iget-object v10, p0, LX/cbb;->A03:Ljava/lang/String;

    goto :goto_0
.end method
