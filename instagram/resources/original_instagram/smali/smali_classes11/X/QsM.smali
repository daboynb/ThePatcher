.class public final LX/QsM;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/AIT;

.field public final synthetic A04:LX/Dtb;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Lkotlin/jvm/functions/Function2;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/AIT;LX/Dtb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;FIIZ)V
    .locals 1

    iput-object p2, p0, LX/QsM;->A04:LX/Dtb;

    iput p5, p0, LX/QsM;->A00:F

    iput-boolean p8, p0, LX/QsM;->A07:Z

    iput-object p3, p0, LX/QsM;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/QsM;->A03:LX/AIT;

    iput-object p4, p0, LX/QsM;->A06:Lkotlin/jvm/functions/Function2;

    iput p6, p0, LX/QsM;->A01:I

    iput p7, p0, LX/QsM;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/QsM;->A04:LX/Dtb;

    iget v6, p0, LX/QsM;->A00:F

    iget-boolean v9, p0, LX/QsM;->A07:Z

    iget-object v4, p0, LX/QsM;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/QsM;->A03:LX/AIT;

    iget-object v5, p0, LX/QsM;->A06:Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/QsM;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    iget v8, p0, LX/QsM;->A02:I

    invoke-static/range {v1 .. v9}, LX/OM9;->A01(LX/Svn;LX/AIT;LX/Dtb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;FIIZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
