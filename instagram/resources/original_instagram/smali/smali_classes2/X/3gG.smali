.class public abstract LX/3gG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/9ja;

    invoke-direct {v0, v1}, LX/9ja;-><init>(I)V

    sput-object v0, LX/3gG;->A01:Lkotlin/jvm/functions/Function1;

    const v0, 0x7fffffff

    invoke-static {v1, v0, v1, v0}, LX/3gH;->A05(IIII)J

    move-result-wide v0

    sput-wide v0, LX/3gG;->A00:J

    return-void
.end method
