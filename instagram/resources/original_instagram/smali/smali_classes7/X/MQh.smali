.class public final LX/MQh;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/EX1;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/EX1;Ljava/lang/String;Ljava/lang/String;IZZZ)V
    .locals 1

    iput-boolean p5, p0, LX/MQh;->A05:Z

    iput-boolean p6, p0, LX/MQh;->A06:Z

    iput-boolean p7, p0, LX/MQh;->A04:Z

    iput-object p2, p0, LX/MQh;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/MQh;->A01:LX/EX1;

    iput-object p3, p0, LX/MQh;->A02:Ljava/lang/String;

    iput p4, p0, LX/MQh;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-boolean v6, p0, LX/MQh;->A05:Z

    iget-boolean v7, p0, LX/MQh;->A06:Z

    iget-boolean v8, p0, LX/MQh;->A04:Z

    iget-object v3, p0, LX/MQh;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/MQh;->A01:LX/EX1;

    iget-object v4, p0, LX/MQh;->A02:Ljava/lang/String;

    iget v0, p0, LX/MQh;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    invoke-static/range {v1 .. v8}, LX/Hcb;->A01(LX/Svn;LX/EX1;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
