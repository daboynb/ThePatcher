.class public final LX/ZrA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final A00:LX/ZrA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZrA;

    invoke-direct {v0}, LX/ZrA;-><init>()V

    sput-object v0, LX/ZrA;->A00:LX/ZrA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    const v0, 0x7f136809

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    return-void
.end method
