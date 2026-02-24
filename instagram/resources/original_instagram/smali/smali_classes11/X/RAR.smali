.class public final LX/RAR;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/AIT;

.field public final synthetic A04:LX/E1x;

.field public final synthetic A05:LX/AsU;

.field public final synthetic A06:LX/FGs;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/AIT;LX/E1x;LX/AsU;LX/FGs;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;III)V
    .locals 1

    iput-object p1, p0, LX/RAR;->A03:LX/AIT;

    iput-object p2, p0, LX/RAR;->A04:LX/E1x;

    iput-object p3, p0, LX/RAR;->A05:LX/AsU;

    iput-object p5, p0, LX/RAR;->A08:Ljava/lang/String;

    iput p9, p0, LX/RAR;->A02:I

    iput-object p8, p0, LX/RAR;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/RAR;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/RAR;->A06:LX/FGs;

    iput-object p6, p0, LX/RAR;->A07:Ljava/lang/String;

    iput p10, p0, LX/RAR;->A00:I

    iput p11, p0, LX/RAR;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/RAR;->A03:LX/AIT;

    iget-object v3, p0, LX/RAR;->A04:LX/E1x;

    iget-object v4, p0, LX/RAR;->A05:LX/AsU;

    iget-object v6, p0, LX/RAR;->A08:Ljava/lang/String;

    iget v10, p0, LX/RAR;->A02:I

    iget-object v9, p0, LX/RAR;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/RAR;->A09:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/RAR;->A06:LX/FGs;

    iget-object v7, p0, LX/RAR;->A07:Ljava/lang/String;

    iget v0, p0, LX/RAR;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v11

    iget v12, p0, LX/RAR;->A01:I

    invoke-static/range {v1 .. v12}, LX/L16;->A00(LX/Svn;LX/AIT;LX/E1x;LX/AsU;LX/FGs;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;III)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
