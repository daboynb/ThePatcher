.class public abstract LX/371;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0EX;

.field public static final A01:LX/0EX;

.field public static final A02:LX/0EX;

.field public static final A03:LX/0EX;

.field public static final A04:LX/CD6;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0EW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/371;->A04:LX/CD6;

    const-string v2, "sans-serif"

    const-string v1, "FontFamily.SansSerif"

    new-instance v0, LX/0EX;

    invoke-direct {v0, v2, v1}, LX/0EX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/371;->A02:LX/0EX;

    const-string v2, "serif"

    const-string v1, "FontFamily.Serif"

    new-instance v0, LX/0EX;

    invoke-direct {v0, v2, v1}, LX/0EX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/371;->A03:LX/0EX;

    const-string v2, "monospace"

    const-string v1, "FontFamily.Monospace"

    new-instance v0, LX/0EX;

    invoke-direct {v0, v2, v1}, LX/0EX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/371;->A01:LX/0EX;

    const-string v2, "cursive"

    const-string v1, "FontFamily.Cursive"

    new-instance v0, LX/0EX;

    invoke-direct {v0, v2, v1}, LX/0EX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/371;->A00:LX/0EX;

    return-void
.end method
