.class public abstract Lcom/instagram/honolulu/dual/DualPhotoProcessor;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, Lcom/instagram/honolulu/dual/DualPhotoProcessor;->A00:Landroid/os/Handler;

    return-void
.end method

.method public static A00(LX/QLx;Ljava/lang/Exception;)V
    .locals 2

    sget-object v1, Lcom/instagram/honolulu/dual/DualPhotoProcessor;->A00:Landroid/os/Handler;

    new-instance v0, LX/Vdt;

    invoke-direct {v0, p0, p1}, LX/Vdt;-><init>(LX/QLx;Ljava/lang/Exception;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;)V
    .locals 1

    invoke-interface {p2, p0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "data"

    invoke-interface {p0, v0, p1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method
