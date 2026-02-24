.class public final LX/YDp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:I


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/SRM;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/SRM;Ljava/lang/Integer;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YDp;->A01:LX/SRM;

    iput-object p2, p0, LX/YDp;->A02:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    const-string v1, "Required value was null."

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/SRM;->A02:LX/8In;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8In;->A06()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/YDp;->A00:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "empty_space_"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget v1, LX/YDp;->A03:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/YDp;->A03:I

    invoke-static {v2, v1}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
