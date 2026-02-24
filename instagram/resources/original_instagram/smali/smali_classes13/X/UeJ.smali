.class public final LX/UeJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YbQ;


# static fields
.field public static final A00:LX/UeJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/UeJ;

    invoke-direct {v0}, LX/UeJ;-><init>()V

    sput-object v0, LX/UeJ;->A00:LX/UeJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/UeK;

    invoke-direct {v0, p1, v1}, LX/UeK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/B99;->A02(LX/Lez;)LX/B99;

    move-result-object v0

    return-object v0
.end method
