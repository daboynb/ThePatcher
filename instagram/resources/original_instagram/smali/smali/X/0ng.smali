.class public final LX/0ng;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vk;


# static fields
.field public static final A00:LX/0ng;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0ng;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0ng;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0ng;->A00:LX/0ng;

    .line 6
    .line 7
    return-void
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

.method public static final A00(LX/1ij;)LX/08x;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, LX/1ij;->A0I:Landroid/app/Application;

    .line 5
    .line 6
    new-instance v0, LX/08x;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, LX/08x;->A00:Landroid/app/Application;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic Agi(LX/1ij;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/0ng;->A00(LX/1ij;)LX/08x;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
