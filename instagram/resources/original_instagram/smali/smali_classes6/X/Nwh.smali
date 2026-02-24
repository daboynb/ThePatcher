.class public final LX/Nwh;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/AIT;

.field public final synthetic A03:LX/Smf;

.field public final synthetic A04:Ljava/lang/Boolean;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:LX/0RQ;


# direct methods
.method public constructor <init>(LX/AIT;LX/Smf;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;II)V
    .locals 1

    iput-object p2, p0, LX/Nwh;->A03:LX/Smf;

    iput-object p4, p0, LX/Nwh;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/Nwh;->A02:LX/AIT;

    iput-object p5, p0, LX/Nwh;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/Nwh;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/Nwh;->A09:LX/0RQ;

    iput-object p3, p0, LX/Nwh;->A04:Ljava/lang/Boolean;

    iput-object p7, p0, LX/Nwh;->A08:Lkotlin/jvm/functions/Function1;

    iput p9, p0, LX/Nwh;->A00:I

    iput p10, p0, LX/Nwh;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/Nwh;->A03:LX/Smf;

    iget-object v5, p0, LX/Nwh;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/Nwh;->A02:LX/AIT;

    iget-object v6, p0, LX/Nwh;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/Nwh;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, LX/Nwh;->A09:LX/0RQ;

    iget-object v4, p0, LX/Nwh;->A04:Ljava/lang/Boolean;

    iget-object v8, p0, LX/Nwh;->A08:Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/Nwh;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v10

    iget v11, p0, LX/Nwh;->A01:I

    invoke-static/range {v1 .. v11}, LX/EBc;->A01(LX/Svn;LX/AIT;LX/Smf;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;II)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
