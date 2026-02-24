.class public final LX/1yx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/omu;


# static fields
.field public static final A00:LX/1yy;

.field public static final A01:LX/1yx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1yx;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1yx;->A01:LX/1yx;

    .line 6
    .line 7
    new-instance v0, LX/1yy;

    .line 8
    .line 9
    invoke-direct {v0}, LX/1yy;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/1yx;->A00:LX/1yy;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Ail(Ljava/io/InputStream;)LX/F48;
    .locals 1

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/1yx;->A00:LX/1yy;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/1yy;->A0E(Ljava/io/InputStream;)LX/F48;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public final Aim(Ljava/lang/String;)LX/F48;
    .locals 1

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/1yx;->A00:LX/1yy;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/1yy;->A02(Ljava/lang/String;)LX/F48;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method
