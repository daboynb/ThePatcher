.class public final synthetic LX/PuV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/AIT;

.field public final synthetic A05:LX/3iX;

.field public final synthetic A06:LX/2Vo;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(LX/AIT;LX/3iX;LX/2Vo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/PuV;->A05:LX/3iX;

    iput-object p1, p0, LX/PuV;->A04:LX/AIT;

    iput-object p3, p0, LX/PuV;->A06:LX/2Vo;

    iput-boolean p10, p0, LX/PuV;->A09:Z

    iput p6, p0, LX/PuV;->A00:I

    iput p7, p0, LX/PuV;->A01:I

    iput-object p4, p0, LX/PuV;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/PuV;->A08:Lkotlin/jvm/functions/Function1;

    iput p8, p0, LX/PuV;->A02:I

    iput p9, p0, LX/PuV;->A03:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v1, p1

    iget-object v3, p0, LX/PuV;->A05:LX/3iX;

    iget-object v2, p0, LX/PuV;->A04:LX/AIT;

    iget-object v4, p0, LX/PuV;->A06:LX/2Vo;

    iget-boolean v11, p0, LX/PuV;->A09:Z

    iget v7, p0, LX/PuV;->A00:I

    iget v8, p0, LX/PuV;->A01:I

    iget-object v5, p0, LX/PuV;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/PuV;->A08:Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/PuV;->A02:I

    iget v10, p0, LX/PuV;->A03:I

    check-cast v1, LX/Svn;

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v9

    invoke-static/range {v1 .. v11}, LX/KF5;->A00(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
