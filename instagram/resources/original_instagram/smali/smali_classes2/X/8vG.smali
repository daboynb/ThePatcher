.class public final LX/8vG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0Y:LX/8vG;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:Landroid/os/Bundle;

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/CharSequence;

.field public final A06:Ljava/lang/CharSequence;

.field public final A07:Ljava/lang/CharSequence;

.field public final A08:Ljava/lang/CharSequence;

.field public final A09:Ljava/lang/CharSequence;

.field public final A0A:Ljava/lang/CharSequence;

.field public final A0B:Ljava/lang/CharSequence;

.field public final A0C:Ljava/lang/CharSequence;

.field public final A0D:Ljava/lang/CharSequence;

.field public final A0E:Ljava/lang/CharSequence;

.field public final A0F:Ljava/lang/CharSequence;

.field public final A0G:Ljava/lang/CharSequence;

.field public final A0H:Ljava/lang/CharSequence;

.field public final A0I:Ljava/lang/Integer;

.field public final A0J:Ljava/lang/Integer;

.field public final A0K:Ljava/lang/Integer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final A0L:Ljava/lang/Integer;

.field public final A0M:Ljava/lang/Integer;

.field public final A0N:Ljava/lang/Integer;

.field public final A0O:Ljava/lang/Integer;

.field public final A0P:Ljava/lang/Integer;

.field public final A0Q:Ljava/lang/Integer;

.field public final A0R:Ljava/lang/Integer;

.field public final A0S:Ljava/lang/Integer;

.field public final A0T:Ljava/lang/Integer;

.field public final A0U:Ljava/lang/Integer;

.field public final A0V:Ljava/lang/Integer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final A0W:Ljava/lang/Long;

.field public final A0X:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8vH;

    invoke-direct {v1}, LX/8vH;-><init>()V

    new-instance v0, LX/8vG;

    invoke-direct {v0, v1}, LX/8vG;-><init>(LX/8vH;)V

    sput-object v0, LX/8vG;->A0Y:LX/8vG;

    return-void
.end method

.method public constructor <init>(LX/8vH;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, LX/8vH;->A03:Ljava/lang/Boolean;

    iget-object v3, p1, LX/8vH;->A0K:Ljava/lang/Integer;

    iget-object v1, p1, LX/8vH;->A0L:Ljava/lang/Integer;

    const/4 v5, 0x0

    const/4 v4, -0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    :goto_0
    iget-object v0, p1, LX/8vH;->A0G:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/8vG;->A0G:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/8vH;->A07:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/8vG;->A07:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/8vH;->A06:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/8vG;->A06:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/8vH;->A05:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/8vG;->A05:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/8vH;->A0C:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/8vG;->A0C:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/8vH;->A0F:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/8vG;->A0F:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/8vH;->A0B:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/8vG;->A0B:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/8vH;->A0V:Ljava/lang/Long;

    iput-object v0, p0, LX/8vG;->A0W:Ljava/lang/Long;

    iget-object v0, p1, LX/8vH;->A0W:[B

    iput-object v0, p0, LX/8vG;->A0X:[B

    iget-object v0, p1, LX/8vH;->A0I:Ljava/lang/Integer;

    iput-object v0, p0, LX/8vG;->A0I:Ljava/lang/Integer;

    iget-object v0, p1, LX/8vH;->A00:Landroid/net/Uri;

    iput-object v0, p0, LX/8vG;->A00:Landroid/net/Uri;

    iget-object v0, p1, LX/8vH;->A0U:Ljava/lang/Integer;

    iput-object v0, p0, LX/8vG;->A0U:Ljava/lang/Integer;

    iget-object v0, p1, LX/8vH;->A0T:Ljava/lang/Integer;

    iput-object v0, p0, LX/8vG;->A0T:Ljava/lang/Integer;

    iput-object v3, p0, LX/8vG;->A0K:Ljava/lang/Integer;

    iput-object v2, p0, LX/8vG;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/8vH;->A04:Ljava/lang/Boolean;

    iput-object v0, p0, LX/8vG;->A04:Ljava/lang/Boolean;

    iget-object v0, p1, LX/8vH;->A0O:Ljava/lang/Integer;

    iput-object v0, p0, LX/8vG;->A0V:Ljava/lang/Integer;

    iput-object v0, p0, LX/8vG;->A0O:Ljava/lang/Integer;

    iget-object v0, p1, LX/8vH;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/8vG;->A0N:Ljava/lang/Integer;

    iget-object v0, p1, LX/8vH;->A0M:Ljava/lang/Integer;

    iput-object v0, p0, LX/8vG;->A0M:Ljava/lang/Integer;

    iget-object v0, p1, LX/8vH;->A0R:Ljava/lang/Integer;

    iput-object v0, p0, LX/8vG;->A0R:Ljava/lang/Integer;

    iget-object v0, p1, LX/8vH;->A0Q:Ljava/lang/Integer;

    iput-object v0, p0, LX/8vG;->A0Q:Ljava/lang/Integer;

    iget-object v0, p1, LX/8vH;->A0P:Ljava/lang/Integer;

    iput-object v0, p0, LX/8vG;->A0P:Ljava/lang/Integer;

    iget-object v0, p1, LX/8vH;->A0H:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/8vG;->A0H:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/8vH;->A09:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/8vG;->A09:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/8vH;->A0A:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/8vG;->A0A:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/8vH;->A0J:Ljava/lang/Integer;

    iput-object v0, p0, LX/8vG;->A0J:Ljava/lang/Integer;

    iget-object v0, p1, LX/8vH;->A0S:Ljava/lang/Integer;

    iput-object v0, p0, LX/8vG;->A0S:Ljava/lang/Integer;

    iget-object v0, p1, LX/8vH;->A0D:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/8vG;->A0D:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/8vH;->A08:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/8vG;->A08:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/8vH;->A0E:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/8vG;->A0E:Ljava/lang/CharSequence;

    iput-object v1, p0, LX/8vG;->A0L:Ljava/lang/Integer;

    iget-object v0, p1, LX/8vH;->A02:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/8vG;->A02:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, LX/8vH;->A01:Landroid/os/Bundle;

    iput-object v0, p0, LX/8vG;->A01:Landroid/os/Bundle;

    return-void

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/8vG;->A00(I)I

    move-result v5

    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_0

    :cond_4
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_5

    const/4 v5, 0x1

    :cond_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v5, :cond_0

    if-nez v1, :cond_0

    invoke-static {v0}, LX/8vG;->A01(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public static A00(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x6

    return p0

    :pswitch_2
    const/4 p0, 0x5

    return p0

    :pswitch_3
    const/4 p0, 0x4

    return p0

    :pswitch_4
    const/4 p0, 0x3

    return p0

    :pswitch_5
    const/4 p0, 0x2

    return p0

    :pswitch_6
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public static A01(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/16 v0, 0x14

    return v0

    :cond_0
    const/16 v0, 0x19

    return v0

    :cond_1
    const/16 v0, 0x18

    return v0

    :cond_2
    const/16 v0, 0x17

    return v0

    :cond_3
    const/16 v0, 0x16

    return v0

    :cond_4
    const/16 v0, 0x15

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    if-eq p0, p1, :cond_2

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_3

    check-cast p1, LX/8vG;

    iget-object v1, p0, LX/8vG;->A0G:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/8vG;->A0G:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/8vG;->A07:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/8vG;->A07:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/8vG;->A06:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/8vG;->A06:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/8vG;->A05:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/8vG;->A05:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/8vG;->A0C:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/8vG;->A0C:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/8vG;->A0F:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/8vG;->A0F:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/8vG;->A0B:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/8vG;->A0B:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/8vG;->A0W:Ljava/lang/Long;

    iget-object v0, p1, LX/8vG;->A0W:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/8vG;->A0X:[B

    iget-object v0, p1, LX/8vG;->A0X:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/8vG;->A0I:Ljava/lang/Integer;

    iget-object v0, p1, LX/8vG;->A0I:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/8vG;->A00:Landroid/net/Uri;

    iget-object v0, p1, LX/8vG;->A00:Landroid/net/Uri;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/8vG;->A0U:Ljava/lang/Integer;

    iget-object v0, p1, LX/8vG;->A0U:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/8vG;->A0T:Ljava/lang/Integer;

    iget-object v0, p1, LX/8vG;->A0T:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/8vG;->A0K:Ljava/lang/Integer;

    iget-object v0, p1, LX/8vG;->A0K:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/8vG;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/8vG;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/8vG;->A04:Ljava/lang/Boolean;

    iget-object v0, p1, LX/8vG;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/8vG;->A0O:Ljava/lang/Integer;

    iget-object v0, p1, LX/8vG;->A0O:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/8vG;->A0N:Ljava/lang/Integer;

    iget-object v0, p1, LX/8vG;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/8vG;->A0M:Ljava/lang/Integer;

    iget-object v0, p1, LX/8vG;->A0M:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/8vG;->A0R:Ljava/lang/Integer;

    iget-object v0, p1, LX/8vG;->A0R:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/8vG;->A0Q:Ljava/lang/Integer;

    iget-object v0, p1, LX/8vG;->A0Q:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/8vG;->A0P:Ljava/lang/Integer;

    iget-object v0, p1, LX/8vG;->A0P:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/8vG;->A0H:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/8vG;->A0H:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/8vG;->A09:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/8vG;->A09:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/8vG;->A0A:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/8vG;->A0A:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/8vG;->A0J:Ljava/lang/Integer;

    iget-object v0, p1, LX/8vG;->A0J:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/8vG;->A0S:Ljava/lang/Integer;

    iget-object v0, p1, LX/8vG;->A0S:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/8vG;->A0D:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/8vG;->A0D:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/8vG;->A08:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/8vG;->A08:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/8vG;->A0E:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/8vG;->A0E:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/8vG;->A0L:Ljava/lang/Integer;

    iget-object v0, p1, LX/8vG;->A0L:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/8vG;->A02:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, LX/8vG;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/8vG;->A01:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v1, p1, LX/8vG;->A01:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-ne v2, v0, :cond_3

    :cond_2
    return v4

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 44

    const/16 v0, 0x23

    new-array v5, v0, [Ljava/lang/Object;

    move-object/from16 v6, p0

    iget-object v0, v6, LX/8vG;->A0G:Ljava/lang/CharSequence;

    move-object/from16 v43, v0

    const/4 v7, 0x0

    iget-object v0, v6, LX/8vG;->A07:Ljava/lang/CharSequence;

    move-object/from16 v42, v0

    iget-object v0, v6, LX/8vG;->A06:Ljava/lang/CharSequence;

    move-object/from16 v41, v0

    iget-object v0, v6, LX/8vG;->A05:Ljava/lang/CharSequence;

    move-object/from16 v40, v0

    iget-object v0, v6, LX/8vG;->A0C:Ljava/lang/CharSequence;

    move-object/from16 v39, v0

    iget-object v0, v6, LX/8vG;->A0F:Ljava/lang/CharSequence;

    move-object/from16 v38, v0

    iget-object v0, v6, LX/8vG;->A0B:Ljava/lang/CharSequence;

    move-object/from16 v37, v0

    iget-object v0, v6, LX/8vG;->A0W:Ljava/lang/Long;

    move-object/from16 v36, v0

    const/16 v16, 0x0

    iget-object v0, v6, LX/8vG;->A0X:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget-object v0, v6, LX/8vG;->A0I:Ljava/lang/Integer;

    move-object/from16 v35, v0

    iget-object v0, v6, LX/8vG;->A00:Landroid/net/Uri;

    move-object/from16 v20, v0

    iget-object v0, v6, LX/8vG;->A0U:Ljava/lang/Integer;

    move-object/from16 v19, v0

    iget-object v15, v6, LX/8vG;->A0T:Ljava/lang/Integer;

    iget-object v14, v6, LX/8vG;->A0K:Ljava/lang/Integer;

    iget-object v13, v6, LX/8vG;->A03:Ljava/lang/Boolean;

    iget-object v12, v6, LX/8vG;->A04:Ljava/lang/Boolean;

    iget-object v11, v6, LX/8vG;->A0O:Ljava/lang/Integer;

    iget-object v10, v6, LX/8vG;->A0N:Ljava/lang/Integer;

    iget-object v9, v6, LX/8vG;->A0M:Ljava/lang/Integer;

    iget-object v8, v6, LX/8vG;->A0R:Ljava/lang/Integer;

    iget-object v4, v6, LX/8vG;->A0Q:Ljava/lang/Integer;

    iget-object v3, v6, LX/8vG;->A0P:Ljava/lang/Integer;

    iget-object v2, v6, LX/8vG;->A0H:Ljava/lang/CharSequence;

    iget-object v1, v6, LX/8vG;->A09:Ljava/lang/CharSequence;

    iget-object v0, v6, LX/8vG;->A0A:Ljava/lang/CharSequence;

    move-object/from16 v17, v16

    move-object/from16 v21, v19

    move-object/from16 v22, v15

    move-object/from16 v23, v14

    move-object/from16 v24, v13

    move-object/from16 v25, v12

    move-object/from16 v26, v11

    move-object/from16 v27, v10

    move-object/from16 v28, v9

    move-object/from16 v29, v8

    move-object/from16 v30, v4

    move-object/from16 v31, v3

    move-object/from16 v32, v2

    move-object/from16 v33, v1

    move-object/from16 v34, v0

    move-object/from16 v8, v43

    move-object/from16 v9, v42

    move-object/from16 v10, v41

    move-object/from16 v11, v40

    move-object/from16 v12, v39

    move-object/from16 v13, v38

    move-object/from16 v14, v37

    move-object/from16 v15, v36

    move-object/from16 v19, v35

    filled-new-array/range {v8 .. v34}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v0, 0x1b

    invoke-static {v1, v7, v5, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, v6, LX/8vG;->A0J:Ljava/lang/Integer;

    iget-object v9, v6, LX/8vG;->A0S:Ljava/lang/Integer;

    iget-object v10, v6, LX/8vG;->A0D:Ljava/lang/CharSequence;

    iget-object v11, v6, LX/8vG;->A08:Ljava/lang/CharSequence;

    iget-object v12, v6, LX/8vG;->A0E:Ljava/lang/CharSequence;

    iget-object v13, v6, LX/8vG;->A0L:Ljava/lang/Integer;

    iget-object v0, v6, LX/8vG;->A01:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-object v15, v6, LX/8vG;->A02:Lcom/google/common/collect/ImmutableList;

    filled-new-array/range {v8 .. v15}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x1b

    const/16 v0, 0x8

    invoke-static {v2, v3, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
