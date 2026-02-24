.class public final LX/HPP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HPP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HPP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HPP;->A00:LX/HPP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/HPP;->A00:LX/HPP;

    if-ne p0, v0, :cond_0

    const-string v0, "TokenFilter.INCLUDE_ALL"

    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
