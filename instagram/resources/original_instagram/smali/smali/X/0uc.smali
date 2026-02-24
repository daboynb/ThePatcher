.class public final LX/0uc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vk;


# static fields
.field public static final A00:LX/0uc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0uc;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0uc;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0uc;->A00:LX/0uc;

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

.method public static final A00(LX/1ij;)LX/0rh;
    .locals 2

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
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    new-instance v0, LX/0rh;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LX/0rh;-><init>(Landroid/app/Application;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic Agi(LX/1ij;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/0uc;->A00(LX/1ij;)LX/0rh;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
