.class public abstract LX/8cg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static final A01:Ljava/lang/Object;

.field public static final A02:Ljava/lang/Object;

.field public static final A03:Ljava/lang/Object;

.field public static final A04:Ljava/lang/Object;

.field public static final A05:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string/jumbo v1, "provider"

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/8ch;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LX/8ch;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/8cg;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, LX/8ch;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/8ch;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/8cg;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "compositionLocalMap"

    .line 18
    .line 19
    new-instance v0, LX/8ch;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/8ch;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/8cg;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    const-string/jumbo v1, "providers"

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/8ch;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/8ch;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/8cg;->A04:Ljava/lang/Object;

    .line 35
    .line 36
    const-string/jumbo v1, "reference"

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/8ch;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/8ch;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LX/8cg;->A05:Ljava/lang/Object;

    .line 45
    .line 46
    return-void
.end method

.method public static final A00(Ljava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LX/Edg;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, LX/Edg;->A00:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 31
    .line 32
    throw v1
.end method

.method public static final A01(Ljava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LX/Edg;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, LX/Edg;->A00:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 31
    .line 32
    throw v1
.end method
