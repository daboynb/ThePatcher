.class public final LX/RAi;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/8TL;

.field public final synthetic A02:LX/3iV;

.field public final synthetic A03:LX/339;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:LX/0RS;

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/8TL;LX/3iV;LX/339;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RS;IZZZ)V
    .locals 1

    iput-object p2, p0, LX/RAi;->A02:LX/3iV;

    iput-object p5, p0, LX/RAi;->A06:Lkotlin/jvm/functions/Function1;

    iput-boolean p9, p0, LX/RAi;->A0A:Z

    iput-boolean p10, p0, LX/RAi;->A09:Z

    iput-object p1, p0, LX/RAi;->A01:LX/8TL;

    iput-object p4, p0, LX/RAi;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/RAi;->A03:LX/339;

    iput-boolean p11, p0, LX/RAi;->A08:Z

    iput-object p7, p0, LX/RAi;->A07:LX/0RS;

    iput-object p6, p0, LX/RAi;->A05:Lkotlin/jvm/functions/Function1;

    iput p8, p0, LX/RAi;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/RAi;->A02:LX/3iV;

    iget-object v6, p0, LX/RAi;->A06:Lkotlin/jvm/functions/Function1;

    iget-boolean v10, p0, LX/RAi;->A0A:Z

    iget-boolean v11, p0, LX/RAi;->A09:Z

    iget-object v2, p0, LX/RAi;->A01:LX/8TL;

    iget-object v5, p0, LX/RAi;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/RAi;->A03:LX/339;

    iget-boolean v12, p0, LX/RAi;->A08:Z

    iget-object v8, p0, LX/RAi;->A07:LX/0RS;

    iget-object v7, p0, LX/RAi;->A05:Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/RAi;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v9

    invoke-static/range {v1 .. v12}, LX/OYt;->A02(LX/Svn;LX/8TL;LX/3iV;LX/339;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RS;IZZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
