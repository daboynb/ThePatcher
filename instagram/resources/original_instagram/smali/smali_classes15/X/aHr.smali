.class public final LX/aHr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ctn;


# instance fields
.field public final synthetic A00:LX/RTW;


# direct methods
.method public constructor <init>(LX/RTW;)V
    .locals 0

    iput-object p1, p0, LX/aHr;->A00:LX/RTW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FNY(Ljava/util/Calendar;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/aHr;->A00:LX/RTW;

    invoke-static {v0, p1}, LX/RTW;->A01(LX/RTW;Ljava/util/Calendar;)V

    :cond_0
    return-void
.end method
