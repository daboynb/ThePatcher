.class public final LX/2Th;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Inl;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/JAA;


# direct methods
.method public constructor <init>(LX/JAA;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Th;->A01:LX/JAA;

    iput-object p2, p0, LX/2Th;->A00:Lkotlin/jvm/functions/Function1;

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
    .locals 3

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    if-eqz p4, :cond_0

    if-nez p5, :cond_0

    iget-object v2, p0, LX/2Th;->A01:LX/JAA;

    const/16 v1, 0x16

    new-instance v0, LX/7n3;

    invoke-direct {v0, p0, v1}, LX/7n3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/JAA;->GS0(Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-interface {v2, v0}, LX/JAA;->Dy7(Ljava/lang/Integer;)V

    :cond_0
    return v1
.end method
