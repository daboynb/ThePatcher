.class public final LX/aHs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ctn;


# instance fields
.field public final synthetic A00:LX/Rp2;


# direct methods
.method public constructor <init>(LX/Rp2;)V
    .locals 0

    iput-object p1, p0, LX/aHs;->A00:LX/Rp2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FNY(Ljava/util/Calendar;)V
    .locals 3

    iget-object v2, p0, LX/aHs;->A00:LX/Rp2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v2, LX/Rp2;->A00:J

    return-void

    :cond_0
    iget-wide v0, v2, LX/Rp2;->A00:J

    goto :goto_0
.end method
