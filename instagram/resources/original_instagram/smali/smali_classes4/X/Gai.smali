.class public final LX/Gai;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[I

.field public A03:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v3, [Ljava/lang/Object;

    iput-object v0, p0, LX/Gai;->A03:[Ljava/lang/Object;

    new-array v2, v3, [I

    const/4 v1, 0x0

    :cond_0
    const/4 v0, -0x1

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    iput-object v2, p0, LX/Gai;->A02:[I

    iput v3, p0, LX/Gai;->A00:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/Gai;->A03:[Ljava/lang/Object;

    const-string v3, "["

    const-string v2, "]"

    const/4 v1, 0x0

    const-string v0, ", "

    invoke-static {v0, v3, v2, v1, v4}, LX/1rw;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
