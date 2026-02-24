.class public final LX/UAf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final A00:LX/UAf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/UAf;

    invoke-direct {v0}, LX/UAf;-><init>()V

    sput-object v0, LX/UAf;->A00:LX/UAf;

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

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/0DT;->A1T(Z)V

    return-void
.end method
