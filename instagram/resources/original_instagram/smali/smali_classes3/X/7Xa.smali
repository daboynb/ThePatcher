.class public abstract LX/7Xa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0J:Ljava/util/List;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:J

.field public A09:LX/9lo;

.field public A0A:LX/1kN;

.field public A0B:LX/7Xa;

.field public A0C:LX/7Xa;

.field public A0D:Landroidx/recyclerview/widget/RecyclerView;

.field public A0E:Ljava/lang/ref/WeakReference;

.field public A0F:Ljava/util/List;

.field public A0G:Ljava/util/List;

.field public A0H:Z

.field public final A0I:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/7Xa;->A0J:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, p0, LX/7Xa;->A05:I

    iput v2, p0, LX/7Xa;->A03:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/7Xa;->A08:J

    iput v2, p0, LX/7Xa;->A02:I

    iput v2, p0, LX/7Xa;->A06:I

    const/4 v1, 0x0

    iput-object v1, p0, LX/7Xa;->A0B:LX/7Xa;

    iput-object v1, p0, LX/7Xa;->A0C:LX/7Xa;

    iput-object v1, p0, LX/7Xa;->A0F:Ljava/util/List;

    iput-object v1, p0, LX/7Xa;->A0G:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, LX/7Xa;->A01:I

    iput-object v1, p0, LX/7Xa;->A0A:LX/1kN;

    iput-boolean v0, p0, LX/7Xa;->A0H:Z

    iput v0, p0, LX/7Xa;->A07:I

    iput v2, p0, LX/7Xa;->A04:I

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/7Xa;->A0I:Landroid/view/View;

    return-void

    :cond_0
    const-string v1, "itemView may not be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A0B()I
    .locals 1

    iget-object v0, p0, LX/7Xa;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->A0W(LX/7Xa;)I

    move-result v0

    return v0
.end method

.method public final A0C()I
    .locals 4

    iget-object v3, p0, LX/7Xa;->A09:LX/9lo;

    const/4 v2, -0x1

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/7Xa;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->A0W(LX/7Xa;)I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-virtual {v1, v3, p0, v0}, LX/9lo;->A0A(LX/9lo;LX/7Xa;I)I

    move-result v2

    :cond_0
    return v2
.end method

.method public final A0D()I
    .locals 2

    iget v1, p0, LX/7Xa;->A06:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/7Xa;->A05:I

    return v0

    :cond_0
    return v1
.end method

.method public final A0E()Ljava/util/List;
    .locals 1

    iget v0, p0, LX/7Xa;->A00:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7Xa;->A0F:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7Xa;->A0G:Ljava/util/List;

    return-object v0

    :cond_0
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    return-object v0
.end method

.method public final A0F()V
    .locals 4

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1F:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/7Xa;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempting to reset temp-detached ViewHolder: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". ViewHolders should be fully detached before resetting."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v3, 0x0

    iput v3, p0, LX/7Xa;->A00:I

    const/4 v2, -0x1

    iput v2, p0, LX/7Xa;->A05:I

    iput v2, p0, LX/7Xa;->A03:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/7Xa;->A08:J

    iput v2, p0, LX/7Xa;->A06:I

    iput v3, p0, LX/7Xa;->A01:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/7Xa;->A0B:LX/7Xa;

    iput-object v0, p0, LX/7Xa;->A0C:LX/7Xa;

    iget-object v0, p0, LX/7Xa;->A0F:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    iget v0, p0, LX/7Xa;->A00:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, LX/7Xa;->A00:I

    iput v3, p0, LX/7Xa;->A07:I

    iput v2, p0, LX/7Xa;->A04:I

    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0M(LX/7Xa;)V

    return-void
.end method

.method public final A0G(IZ)V
    .locals 2

    iget v0, p0, LX/7Xa;->A03:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, LX/7Xa;->A05:I

    iput v0, p0, LX/7Xa;->A03:I

    :cond_0
    iget v0, p0, LX/7Xa;->A06:I

    if-ne v0, v1, :cond_1

    iget v0, p0, LX/7Xa;->A05:I

    iput v0, p0, LX/7Xa;->A06:I

    :cond_1
    if-eqz p2, :cond_2

    add-int/2addr v0, p1

    iput v0, p0, LX/7Xa;->A06:I

    :cond_2
    iget v0, p0, LX/7Xa;->A05:I

    add-int/2addr v0, p1

    iput v0, p0, LX/7Xa;->A05:I

    iget-object v1, p0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/2tY;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2tY;->A01:Z

    :cond_3
    return-void
.end method

.method public final A0H(Z)V
    .locals 3

    const/4 v2, 0x1

    iget v1, p0, LX/7Xa;->A01:I

    add-int/lit8 v0, v1, 0x1

    if-eqz p1, :cond_0

    sub-int v0, v1, v2

    :cond_0
    iput v0, p0, LX/7Xa;->A01:I

    if-gez v0, :cond_3

    const/4 v0, 0x0

    iput v0, p0, LX/7Xa;->A01:I

    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->A1F:Z

    const-string v1, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v2, :cond_5

    const-string v0, "View"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1G:Z

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setIsRecyclable val:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_2
    return-void

    :cond_3
    if-nez p1, :cond_4

    if-ne v0, v2, :cond_1

    iget v0, p0, LX/7Xa;->A00:I

    or-int/lit8 v0, v0, 0x10

    :goto_1
    iput v0, p0, LX/7Xa;->A00:I

    goto :goto_0

    :cond_4
    if-nez v0, :cond_1

    iget v0, p0, LX/7Xa;->A00:I

    and-int/lit8 v0, v0, -0x11

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0I()Z
    .locals 1

    iget v0, p0, LX/7Xa;->A00:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0J()Z
    .locals 1

    iget v0, p0, LX/7Xa;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0K()Z
    .locals 1

    iget v0, p0, LX/7Xa;->A00:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0L()Z
    .locals 1

    iget v0, p0, LX/7Xa;->A00:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "ViewHolder"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " position="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7Xa;->A05:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " id="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/7Xa;->A08:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", oldPos="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7Xa;->A03:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pLpos:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7Xa;->A06:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/7Xa;->A0A:LX/1kN;

    if-eqz v0, :cond_0

    const-string v0, " scrap "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7Xa;->A0H:Z

    if-eqz v0, :cond_b

    const-string v0, "[changeScrap]"

    :goto_1
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    iget v0, p0, LX/7Xa;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    const-string v0, " invalid"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    iget v0, p0, LX/7Xa;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    const-string v0, " unbound"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_2
    iget v0, p0, LX/7Xa;->A00:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const-string v0, " update"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, LX/7Xa;->A0J()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, " removed"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0}, LX/7Xa;->A0L()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, " ignored"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p0}, LX/7Xa;->A0K()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, " tmpDetached"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p0}, LX/7Xa;->A0I()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " not recyclable("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7Xa;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_7
    iget v1, p0, LX/7Xa;->A00:I

    and-int/lit16 v0, v1, 0x200

    if-nez v0, :cond_8

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_9

    :cond_8
    const-string v0, " undefined adapter position"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, p0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, " no parent"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_a
    const-string v0, "}"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    const-string v0, "[attachedScrap]"

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
