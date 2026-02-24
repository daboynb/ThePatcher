.class public final LX/R9Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/omu;


# static fields
.field public static final A00:LX/R9Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/R9Q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/R9Q;->A00:LX/R9Q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ail(Ljava/io/InputStream;)LX/F48;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/F48;->A01:LX/1zx;

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, p1}, LX/1yy;->A0E(Ljava/io/InputStream;)LX/F48;

    move-result-object v1

    new-instance v0, LX/2Bf;

    invoke-direct {v0}, LX/F48;-><init>()V

    iput-object v1, v0, LX/G5h;->A00:LX/F48;

    return-object v0
.end method

.method public final bridge synthetic Aim(Ljava/lang/String;)LX/F48;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/F48;->A01:LX/1zx;

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, p1}, LX/1yy;->A02(Ljava/lang/String;)LX/F48;

    move-result-object v1

    new-instance v0, LX/2Bf;

    invoke-direct {v0}, LX/F48;-><init>()V

    iput-object v1, v0, LX/G5h;->A00:LX/F48;

    return-object v0
.end method
