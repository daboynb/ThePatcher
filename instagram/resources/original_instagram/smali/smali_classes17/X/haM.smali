.class public final LX/haM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/obA;


# static fields
.field public static final A00:LX/haM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/haM;

    invoke-direct {v0}, LX/haM;-><init>()V

    sput-object v0, LX/haM;->A00:LX/haM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    sget-object v1, LX/dih;->A01:Ljava/lang/NullPointerException;

    new-instance v0, LX/4lv;

    invoke-direct {v0}, LX/G4T;-><init>()V

    invoke-virtual {v0, v1}, LX/4lv;->A07(Ljava/lang/Throwable;)V

    return-object v0
.end method
