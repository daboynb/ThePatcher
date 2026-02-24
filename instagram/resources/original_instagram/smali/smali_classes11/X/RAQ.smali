.class public final LX/RAQ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/EIG;

.field public final synthetic A02:LX/B1e;

.field public final synthetic A03:LX/EFH;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(LX/EIG;LX/B1e;LX/EFH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V
    .locals 1

    iput-object p2, p0, LX/RAQ;->A02:LX/B1e;

    iput-object p10, p0, LX/RAQ;->A0A:Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, LX/RAQ;->A01:LX/EIG;

    iput-object p4, p0, LX/RAQ;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/RAQ;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/RAQ;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/RAQ;->A08:Ljava/lang/String;

    iput-object p8, p0, LX/RAQ;->A09:Ljava/lang/String;

    iput-object p9, p0, LX/RAQ;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/RAQ;->A03:LX/EFH;

    iput p11, p0, LX/RAQ;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/RAQ;->A02:LX/B1e;

    iget-object v11, p0, LX/RAQ;->A0A:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, LX/RAQ;->A01:LX/EIG;

    iget-object v5, p0, LX/RAQ;->A07:Ljava/lang/String;

    iget-object v6, p0, LX/RAQ;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/RAQ;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/RAQ;->A08:Ljava/lang/String;

    iget-object v9, p0, LX/RAQ;->A09:Ljava/lang/String;

    iget-object v10, p0, LX/RAQ;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/RAQ;->A03:LX/EFH;

    iget v0, p0, LX/RAQ;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v12

    invoke-static/range {v1 .. v12}, LX/OOQ;->A01(LX/Svn;LX/EIG;LX/B1e;LX/EFH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
