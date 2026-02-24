.class public final LX/2W9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2W7;


# direct methods
.method public constructor <init>(LX/2W7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/2W9;->A00:LX/2W7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/2X1;)V
    .locals 4

    iget-object v0, p1, LX/2X1;->A01:[B

    iget-object v3, p0, LX/2W9;->A00:LX/2W7;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2W7;->A09:Ljava/lang/Boolean;

    const-string v1, "Could not retrieve data from photo processor."

    new-instance v0, LX/2W8;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v0, v3, LX/2W7;->A07:LX/2W8;

    :cond_0
    :goto_0
    iget-object v0, v3, LX/2W7;->A02:LX/HbR;

    invoke-virtual {v0}, LX/HbR;->A01()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2W7;->A09:Ljava/lang/Boolean;

    iput-object p1, v3, LX/2W7;->A08:LX/2X1;

    iget-boolean v0, v3, LX/2W7;->A06:Z

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/2W7;->A00:LX/Aah;

    iget v0, v2, LX/Aah;->A00:I

    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    rem-int/lit8 v1, v0, 0x3

    iget-object v0, v2, LX/Aah;->A01:[LX/Aar;

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    goto :goto_0
.end method
