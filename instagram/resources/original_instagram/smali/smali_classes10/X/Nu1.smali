.class public final LX/Nu1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Nu1;

.field public static final A01:LX/4nv;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/Nu1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Nu1;->A00:LX/Nu1;

    new-instance v2, LX/4nv;

    invoke-direct {v2}, LX/4nv;-><init>()V

    const-string v1, "EMPTY"

    new-instance v0, LX/PCm;

    invoke-direct {v0, v1}, LX/PCm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, LX/4nv;->A03(LX/9Wu;Ljava/lang/String;)V

    const-string v1, "PROCESSING"

    new-instance v0, LX/PCm;

    invoke-direct {v0, v1}, LX/PCm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, LX/4nv;->A03(LX/9Wu;Ljava/lang/String;)V

    const-string v1, "LOADED"

    new-instance v0, LX/PCm;

    invoke-direct {v0, v1}, LX/PCm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, LX/4nv;->A03(LX/9Wu;Ljava/lang/String;)V

    const-string v1, "FAILED"

    new-instance v0, LX/PCm;

    invoke-direct {v0, v1}, LX/PCm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, LX/4nv;->A03(LX/9Wu;Ljava/lang/String;)V

    sput-object v2, LX/Nu1;->A01:LX/4nv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
