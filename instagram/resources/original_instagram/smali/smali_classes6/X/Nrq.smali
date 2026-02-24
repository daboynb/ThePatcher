.class public final synthetic LX/Nrq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Elx;

.field public final synthetic A03:LX/AIT;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Lkotlin/jvm/functions/Function2;

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(LX/Elx;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Nrq;->A02:LX/Elx;

    iput-object p3, p0, LX/Nrq;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/Nrq;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/Nrq;->A03:LX/AIT;

    iput-boolean p9, p0, LX/Nrq;->A08:Z

    iput-object p4, p0, LX/Nrq;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/Nrq;->A07:Lkotlin/jvm/functions/Function2;

    iput p7, p0, LX/Nrq;->A00:I

    iput p8, p0, LX/Nrq;->A01:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v2, p1

    iget-object v1, p0, LX/Nrq;->A02:LX/Elx;

    iget-object v4, p0, LX/Nrq;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/Nrq;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/Nrq;->A03:LX/AIT;

    iget-boolean v10, p0, LX/Nrq;->A08:Z

    iget-object v5, p0, LX/Nrq;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/Nrq;->A07:Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/Nrq;->A00:I

    iget v9, p0, LX/Nrq;->A01:I

    check-cast v2, LX/Svn;

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v8

    invoke-static/range {v1 .. v10}, LX/EmL;->A00(LX/Elx;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
