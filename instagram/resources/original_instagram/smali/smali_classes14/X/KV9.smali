.class public final LX/KV9;
.super LX/9lx;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/DRI;

.field public final A03:LX/NGG;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/MEN;

.field public final A06:LX/FSs;

.field public final A07:LX/CVG;

.field public final A08:LX/Vr1;

.field public final A09:LX/Vr2;

.field public final A0A:LX/S9i;

.field public final A0B:LX/Ie2;

.field public final A0C:LX/IeK;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CVG;LX/Vr1;LX/Vr2;LX/S9i;LX/Vtj;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0, v6}, LX/9lx;-><init>(Z)V

    iput-object p1, p0, LX/KV9;->A04:Landroid/content/Context;

    iput-object p2, p0, LX/KV9;->A07:LX/CVG;

    iput-object p5, p0, LX/KV9;->A0A:LX/S9i;

    iput-object p3, p0, LX/KV9;->A08:LX/Vr1;

    iput-object p4, p0, LX/KV9;->A09:LX/Vr2;

    new-instance v5, LX/Ie2;

    invoke-direct {v5, p1}, LX/Ie2;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, LX/KV9;->A0B:LX/Ie2;

    new-instance v4, LX/FSs;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, LX/FSs;->A00:Landroid/content/Context;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/KV9;->A06:LX/FSs;

    new-instance v3, LX/IeK;

    invoke-direct {v3, p1, p6}, LX/IeK;-><init>(Landroid/content/Context;LX/Vtj;)V

    iput-object v3, p0, LX/KV9;->A0C:LX/IeK;

    const-string v2, ""

    const/high16 v1, -0x1000000

    new-instance v0, LX/DRI;

    invoke-direct {v0, v2, v1}, LX/DRI;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LX/KV9;->A02:LX/DRI;

    new-instance v0, LX/NGG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v0, LX/NGG;->A00:Z

    iput-object v0, p0, LX/KV9;->A03:LX/NGG;

    new-instance v0, LX/MEN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/KV9;->A05:LX/MEN;

    iget-object v2, p5, LX/S9i;->A00:LX/LI4;

    iget-object v1, p5, LX/S9i;->A02:LX/L70;

    iget-object v0, p5, LX/S9i;->A01:LX/FWY;

    filled-new-array {v2, v1, v0}, [LX/Egn;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, LX/9lx;->A0k(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final A0m()V
    .locals 0

    invoke-virtual {p0}, LX/KV9;->A0n()V

    invoke-virtual {p0}, LX/9lo;->notifyDataSetChanged()V

    return-void
.end method

.method public final A0n()V
    .locals 8

    invoke-virtual {p0}, LX/9lx;->A0d()V

    iget-object v0, p0, LX/KV9;->A07:LX/CVG;

    iget-object v7, v0, LX/CVG;->A01:LX/R5a;

    iget-object v0, v7, LX/R5a;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_3

    iget-object v0, v7, LX/R5a;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_5

    iget-object v0, v7, LX/R5a;->A00:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v0, v7, LX/R5a;->A01:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/KV9;->A0A:LX/S9i;

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, v4, LX/E4Y;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/S9i;->A02:LX/L70;

    :goto_1
    const-string v0, "null cannot be cast to non-null type com.instagram.common.adapter.bindergroup.BinderGroup<out kotlin.Any, kotlin.Any>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v4, v2}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, v4, LX/C6X;

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/S9i;->A00:LX/LI4;

    goto :goto_1

    :cond_1
    instance-of v0, v4, LX/DG5;

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/S9i;->A01:LX/FWY;

    goto :goto_1

    :cond_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No BinderGroup associate with "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    iget v0, p0, LX/KV9;->A00:I

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/KV9;->A01:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/KV9;->A08:LX/Vr1;

    invoke-interface {v0}, LX/Vr1;->DeG()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, p0, LX/KV9;->A04:Landroid/content/Context;

    const v1, 0x7f1351d9

    iget-object v0, p0, LX/KV9;->A09:LX/Vr2;

    invoke-interface {v0}, LX/Vr2;->FXO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/KV9;->A0B:LX/Ie2;

    invoke-virtual {p0, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    iget v2, p0, LX/KV9;->A00:I

    :goto_2
    if-ge v3, v2, :cond_6

    iget-object v1, p0, LX/KV9;->A05:LX/MEN;

    iget-object v0, p0, LX/KV9;->A06:LX/FSs;

    invoke-virtual {p0, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    iget-boolean v0, p0, LX/KV9;->A01:Z

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/KV9;->A02:LX/DRI;

    iget-object v1, p0, LX/KV9;->A03:LX/NGG;

    iget-object v0, p0, LX/KV9;->A0C:LX/IeK;

    invoke-virtual {p0, v0, v2, v1}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    return-void
.end method
