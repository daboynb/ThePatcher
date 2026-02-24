.class public final LX/b1a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/b1a;->$t:I

    iput-object p1, p0, LX/b1a;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 7

    iget v0, p0, LX/b1a;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/b1a;->A00:Ljava/lang/Object;

    check-cast v0, LX/VQ7;

    iget-object v6, v0, LX/VQ7;->A03:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SUx;

    add-int/lit8 v5, p3, 0x1

    iget-object v4, v0, LX/SUx;->A02:LX/AWJ;

    :cond_0
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Tux;

    iget-object v2, v0, LX/Tux;->A02:Ljava/lang/Integer;

    iget-wide v0, v0, LX/Tux;->A01:J

    invoke-static {v2, v5, v0, v1}, LX/Tux;->A00(Ljava/lang/Integer;IJ)LX/Tux;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SUx;

    invoke-virtual {v0}, LX/SUx;->A0a()V

    return-void

    :cond_1
    iget-object v0, p0, LX/b1a;->A00:Ljava/lang/Object;

    check-cast v0, LX/VQ6;

    iget-object v0, v0, LX/VQ6;->A02:LX/92F;

    if-nez v0, :cond_2

    const-string v0, "musicOverlayDurationViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v0, LX/92F;->A00:LX/0hv;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    return-void
.end method
