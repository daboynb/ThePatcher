.class public final LX/RAS;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/EIG;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:LX/0RQ;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/EIG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0RQ;IIZZ)V
    .locals 1

    iput-object p1, p0, LX/RAS;->A02:LX/EIG;

    iput-object p2, p0, LX/RAS;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/RAS;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/RAS;->A03:Ljava/lang/String;

    iput p8, p0, LX/RAS;->A01:I

    iput-object p5, p0, LX/RAS;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/RAS;->A07:Lkotlin/jvm/functions/Function1;

    iput-boolean p10, p0, LX/RAS;->A09:Z

    iput-boolean p11, p0, LX/RAS;->A0A:Z

    iput-object p7, p0, LX/RAS;->A08:LX/0RQ;

    iput p9, p0, LX/RAS;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/RAS;->A02:LX/EIG;

    iget-object v3, p0, LX/RAS;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/RAS;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/RAS;->A03:Ljava/lang/String;

    iget v9, p0, LX/RAS;->A01:I

    iget-object v6, p0, LX/RAS;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/RAS;->A07:Lkotlin/jvm/functions/Function1;

    iget-boolean v11, p0, LX/RAS;->A09:Z

    iget-boolean v12, p0, LX/RAS;->A0A:Z

    iget-object v8, p0, LX/RAS;->A08:LX/0RQ;

    iget v0, p0, LX/RAS;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v10

    invoke-static/range {v1 .. v12}, LX/L2O;->A00(LX/Svn;LX/EIG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0RQ;IIZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
