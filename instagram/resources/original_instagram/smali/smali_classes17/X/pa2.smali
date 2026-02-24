.class public interface abstract LX/pa2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ltj;


# static fields
.field public static final A00:LX/Ccx;

.field public static final A01:LX/ddA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/ddA;->A00:LX/ddA;

    sput-object v0, LX/pa2;->A01:LX/ddA;

    new-instance v0, LX/Ccx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/pa2;->A00:LX/Ccx;

    return-void
.end method
