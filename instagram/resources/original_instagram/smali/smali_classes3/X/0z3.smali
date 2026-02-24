.class public final LX/0z3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oiw;


# static fields
.field public static final A00:LX/0z3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0z3;

    invoke-direct {v0}, LX/0z3;-><init>()V

    sput-object v0, LX/0z3;->A00:LX/0z3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/1aE;->A01:LX/1aJ;

    invoke-virtual {v0}, LX/1aJ;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
