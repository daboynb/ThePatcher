.class public final LX/IlB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YbQ;


# static fields
.field public static final A00:LX/IlB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IlB;

    invoke-direct {v0}, LX/IlB;-><init>()V

    sput-object v0, LX/IlB;->A00:LX/IlB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-object p1
.end method
