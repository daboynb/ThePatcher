.class public final LX/3gK;
.super LX/9no;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9no;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/9no;->A00:I

    return-void
.end method


# virtual methods
.method public final A0O()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3gK;->A00:Z

    return-void
.end method

.method public final A0P()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3gK;->A00:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "<tail>"

    return-object v0
.end method
