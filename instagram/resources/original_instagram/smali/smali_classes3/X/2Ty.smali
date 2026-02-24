.class public final LX/2Ty;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Inl;


# instance fields
.field public final A00:LX/Iwm;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/Iwm;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Ty;->A00:LX/Iwm;

    iput-object p2, p0, LX/2Ty;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final synthetic DyU()V
    .locals 0

    return-void
.end method

.method public final synthetic Dzm()V
    .locals 0

    return-void
.end method

.method public final Dzn(Ljava/lang/String;ZZZZZ)Z
    .locals 5

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x32

    if-le v1, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    iget-object v3, p0, LX/2Ty;->A00:LX/Iwm;

    sget-object v2, LX/2Qe;->A03:LX/2Qe;

    sget-object v1, LX/2Qf;->A07:LX/2Qf;

    invoke-interface {v3, v1, v2, v4}, LX/Iwm;->GT3(LX/2Qf;LX/2Qe;Z)V

    iget-object v0, p0, LX/2Ty;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v1, v2, v0, v4}, LX/Iwm;->GBU(LX/2Qf;LX/2Qe;Lkotlin/jvm/functions/Function1;Z)V

    :cond_1
    return v4
.end method
