.class public final LX/Qtt;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroidx/compose/ui/Alignment;

.field public final synthetic A03:LX/AIT;

.field public final synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:LX/4ba;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Alignment;LX/AIT;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ba;II)V
    .locals 1

    iput-object p3, p0, LX/Qtt;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/Qtt;->A03:LX/AIT;

    iput-object p5, p0, LX/Qtt;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/Qtt;->A02:Landroidx/compose/ui/Alignment;

    iput-object p4, p0, LX/Qtt;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/Qtt;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/Qtt;->A08:LX/4ba;

    iput p8, p0, LX/Qtt;->A00:I

    iput p9, p0, LX/Qtt;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v4, p0, LX/Qtt;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/Qtt;->A03:LX/AIT;

    iget-object v6, p0, LX/Qtt;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/Qtt;->A02:Landroidx/compose/ui/Alignment;

    iget-object v5, p0, LX/Qtt;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/Qtt;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/Qtt;->A08:LX/4ba;

    iget v0, p0, LX/Qtt;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v9

    iget v10, p0, LX/Qtt;->A01:I

    invoke-static/range {v1 .. v10}, LX/HzS;->A02(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ba;II)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
