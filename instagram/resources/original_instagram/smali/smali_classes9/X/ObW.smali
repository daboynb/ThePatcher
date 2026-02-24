.class public final LX/ObW;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/ILh;

.field public final synthetic A01:LX/By7;

.field public final synthetic A02:LX/HHW;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/0RS;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/ILh;LX/By7;LX/HHW;Ljava/lang/String;LX/0RS;Z)V
    .locals 1

    iput-object p2, p0, LX/ObW;->A01:LX/By7;

    iput-object p5, p0, LX/ObW;->A04:LX/0RS;

    iput-object p1, p0, LX/ObW;->A00:LX/ILh;

    iput-boolean p6, p0, LX/ObW;->A05:Z

    iput-object p4, p0, LX/ObW;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/ObW;->A02:LX/HHW;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/ObW;->A01:LX/By7;

    iget v1, v2, LX/By7;->A00:I

    iget-object v0, p0, LX/ObW;->A04:LX/0RS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/ObW;->A00:LX/ILh;

    invoke-virtual {v0}, LX/ILh;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/ObW;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ObW;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, v2, LX/By7;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/ObW;->A02:LX/HHW;

    iget-object v0, v0, LX/HHW;->A00:LX/L0e;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/16 v0, 0x21

    invoke-static {v0}, LX/OdF;->A02(I)LX/OdF;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0E(Lkotlin/jvm/functions/Function0;)LX/5AX;

    move-result-object v0

    return-object v0
.end method
