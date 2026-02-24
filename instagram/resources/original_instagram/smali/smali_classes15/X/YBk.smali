.class public final LX/YBk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/util/regex/Pattern;


# instance fields
.field public A00:I

.field public A01:Landroid/content/BroadcastReceiver;

.field public A02:Landroid/content/Context;

.field public A03:LX/JRv;

.field public A04:LX/NBj;

.field public A05:Ljava/util/regex/Pattern;

.field public A06:Z

.field public A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "(^|\\D)(\\d{4,10})($|\\D)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sput-object v0, LX/YBk;->A08:Ljava/util/regex/Pattern;

    return-void
.end method
