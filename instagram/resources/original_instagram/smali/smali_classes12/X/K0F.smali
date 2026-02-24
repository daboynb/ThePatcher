.class public final LX/K0F;
.super LX/Rr6;
.source ""


# static fields
.field public static final A04:LX/Uao;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Uao;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/K0F;->A04:LX/Uao;

    return-void
.end method


# virtual methods
.method public final DeL()Z
    .locals 2

    iget v1, p0, LX/K0F;->A00:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
