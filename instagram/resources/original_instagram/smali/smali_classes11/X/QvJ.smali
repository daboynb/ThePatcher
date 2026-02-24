.class public final LX/QvJ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/VDy;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/VDy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput-object p5, p0, LX/QvJ;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/QvJ;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/QvJ;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/QvJ;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/QvJ;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/QvJ;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/QvJ;->A01:LX/VDy;

    iput-object p4, p0, LX/QvJ;->A03:Ljava/lang/String;

    iput p9, p0, LX/QvJ;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v6, p0, LX/QvJ;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/QvJ;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, LX/QvJ;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/QvJ;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/QvJ;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/QvJ;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/QvJ;->A01:LX/VDy;

    iget-object v5, p0, LX/QvJ;->A03:Ljava/lang/String;

    iget v0, p0, LX/QvJ;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v10

    invoke-static/range {v1 .. v10}, LX/OWp;->A02(LX/Svn;LX/VDy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
